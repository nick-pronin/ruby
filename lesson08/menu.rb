# frozen_string_literal: true

WELCOME_MENU = <<~WELCOME_WORDS
  ___________________________________________________________
  |                                                          |
  |               Приветствую тебя в ООО "РЖД"               |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
WELCOME_WORDS

INPUT_AGAIN_MENU = <<~INPUT_AGAIN_WORDS
  ___________________________________________________________
  |                                                          |
  |                    Уже сущуствует                        |
  |               Повторите операцию снова                   |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
INPUT_AGAIN_WORDS

STATIONS_MANAGEMENT_MENU = <<~STATIONS_MANAGEMENT_MENU_WORDS
  ___________________________________________________________
  |                                                          |
  |               Меню управления станциями                  |
  |      Выберите пункт меню для дальнейших действий:        |
  |                                                          |
  |      1 - Создать станцию                                 |
  |      2 - Удалить станцию                                 |
  |      3 - Посмотреть список станций и поездов на станциях |
  |                                                          |
  |      0 - Вернуться в главное меню управления             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
STATIONS_MANAGEMENT_MENU_WORDS

NO_TRAINS_ON_STATION = <<~NO_TRAINS_ON_STATION_WORDS
  ___________________________________________________________
  |                                                          |
  |               На станции нет поездов                     |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
NO_TRAINS_ON_STATION_WORDS

SHOW_MAIN_MENU = <<~SHOW_MAIN_MENU_WORDS
  ___________________________________________________________
  |                                                          |
  |              Выберите пункт меню:                        |
  |                                                          |
  |         1 - Меню управления станциями                    |
  |         2 - Меню управления маршрутами                   |
  |         3 - Меню управления поездами                     |
  |                                                          |
  |         0 - Покинуть программу                           |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
SHOW_MAIN_MENU_WORDS

CREATE_STATION_MENU = <<~CREATE_STATION_MENU_WORDS
  ___________________________________________________________
  |                                                          |
  |      Введите название станции или 0 для выхода:          |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CREATE_STATION_MENU_WORDS

DELETE_STATION_MENU = <<~DELETE_STATION_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |                Станция успешно удалена!                  |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
DELETE_STATION_MENU_WORDS

CHOOSE_STATION_MENU = <<~CHOOSE_STATION_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |             Выберите станцию или нажмите 0,              |
  |           чтобы вернуться в предыдущее меню:             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CHOOSE_STATION_MENU_WORDS

CREATE_STATION_DONE = <<~CREATE_STATION_DONE_WORDS
  __________________________________________________________
  |                                                          |
  |               Станция успешно создана!                   |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CREATE_STATION_DONE_WORDS

ROUTES_MANAGEMENT_MENU = <<~ROUTES_MANAGEMENT_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |               Меню управления маршрутами                 |
  |      Выберите пункт меню для дальнейших действий:        |
  |                                                          |
  |      1 - Создать маршрут                                 |
  |      2 - Добавить станцию в маршрут                      |
  |      3 - Удалить станцию из маршрута                     |
  |      4 - Список маршрутов                                |
  |                                                          |
  |      0 - Вернуться в главное меню управления             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
ROUTES_MANAGEMENT_MENU_WORDS

CREATE_ROUTE_DONE = <<~CREATE_ROUTE_DONE_WORDS
  __________________________________________________________
  |                                                          |
  |                 Маршрут успешно создан!                  |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CREATE_ROUTE_DONE_WORDS

EQUAL_ROUTES_MENU = <<~EQUAL_ROUTES_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |             Названия станций совпадают                   |
  |              Повторите операцию снова                    |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
EQUAL_ROUTES_MENU_WORDS

NO_ROUTES_MENU = <<~NO_ROUTES_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |         Не указано название одной из станций             |
  |               Повторите операцию снова                   |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
NO_ROUTES_MENU_WORDS

CHOOSE_ROUTE_MENU = <<~CHOOSE_ROUTE_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |             Выберите маршрут или нажмите 0,              |
  |           чтобы вернуться в предыдущее меню:             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CHOOSE_ROUTE_MENU_WORDS

CHOOSE_FIRST_STATION_ROUTE_MENU = <<~CHOOSE_FIRST_STATION_ROUTE_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |         Выберите начальную станцию или нажмите 0,        |
  |            чтобы вернуться в предыдущее меню:            |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CHOOSE_FIRST_STATION_ROUTE_MENU_WORDS

CHOOSE_LAST_STATION_ROUTE_MENU = <<~CHOOSE_LAST_STATION_ROUTE_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |          Выберите конечную станцию или нажмите 0,        |
  |            чтобы вернуться в предыдущее меню:            |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CHOOSE_LAST_STATION_ROUTE_MENU_WORDS

TRAINS_MANAGEMENT_MENU = <<~TRAINS_MANAGEMENT_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |               Меню управления поездами                   |
  |      Выберите пункт меню для дальнейших действий:        |
  |                                                          |
  |      1 - Создать поезд                                   |
  |      2 - Удалить поезд                                   |
  |      3 - Прицепить вагон к поезду                        |
  |      4 - Отцепить вагон
  |      5 - Список вагонов у поезда
  |      6 - Передвинуть поезд по маршруту                   |
  |                                                          |
  |      0 - Вернуться в главное меню управления             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
TRAINS_MANAGEMENT_MENU_WORDS

GET_TRAIN_NUMBER_MENU = <<~GET_TRAIN_NUMBER_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |  Введите номер поезда в формате XXX(-XX) или нажмите 0,  |
  |           чтобы вернуться в предыдущее меню:             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
GET_TRAIN_NUMBER_MENU_WORDS

CHOOSE_TRAIN_MENU = <<~CHOOSE_TRAIN_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |             Выберите поезд или нажмите 0,                |
  |           чтобы вернуться в предыдущее меню:             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CHOOSE_TRAIN_MENU_WORDS

SELECT_DIRECTION_MENU = <<~SELECT_DIRECTION_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |                Выберите направление:                     |
  |                                                          |
  |                   1 - Вперёд                             |
  |                   2 - Назад                              |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
SELECT_DIRECTION_MENU_WORDS

DELETE_TRAIN_MENU = <<~DELETE_TRAIN_MENU_WORDS
  __________________________________________________________
  |                                                          |
  |                 Поезд успешно удален!                    |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
DELETE_TRAIN_MENU_WORDS

CREATE_TRAIN_DONE = <<~CREATE_TRAIN_DONE_WORDS
  __________________________________________________________
  |                                                          |
  |               Поезд успешно создан!                      |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
CREATE_TRAIN_DONE_WORDS

GET_TRAIN_TYPE = <<~GET_TRAIN_TYPE_WORDS
  __________________________________________________________
  |                                                          |
  |               Выберите тип поезда:                       |
  |                                                          |
  |               1 - Пассажиский                            |
  |               2 - Грузовой                               |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
GET_TRAIN_TYPE_WORDS

GET_WAGON_TYPE = <<~GET_WAGON_TYPE_WORDS
  __________________________________________________________
  |                                                          |
  |               Выберите тип вагона:                       |
  |                                                          |
  |               1 - Пассажиский                            |
  |               2 - Грузовой                               |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
GET_WAGON_TYPE_WORDS

GET_CARGO_WAGON_CAPACITY = <<~GET_CARGO_WAGON_CAPACITY_WORDS
  __________________________________________________________
  |                                                          |
  |        Введите грузоподъемность(объём) вагона:           |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
GET_CARGO_WAGON_CAPACITY_WORDS

GET_PASSENGER_WAGON_SEATS = <<~GET_PASSENGER_WAGON_SEATS_WORDS
  __________________________________________________________
  |                                                          |
  |            Введите количество мест в вагоне:             |
  |                                                          |
  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
GET_PASSENGER_WAGON_SEATS_WORDS

NUMBER_FORMAT = /^[a-z\d]{3}-[a-z\d]{2}$/i.freeze
FORMAT_ERROR = 'Номер не соотвутствует формату. Введите номер в правильном формате: XXX(-XX)'
TRAIN_EXISTS_ERROR = 'Поезд с таким номером уже существует'
TRAIN_TYPES = %i[cargo passenger].freeze
